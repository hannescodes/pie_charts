import plotly.express as px


labels = ["Health", "Retail", "BFSI", "Consumer", "Automotive", "Enterprise", "Others", "Education", "Legal", "Military"]
values = [29, 11, 10, 11, 10, 3, 9, 4, 3, 5]


colors = px.colors.sequential.Purples[:len(labels)]


fig = px.pie(
    names=labels,
    values=values,
    color_discrete_sequence=colors,
    hover_data={'values': values, 'labels': labels},
)


fig.update_layout(
    title="Global Voice and Speech Recognition Market",
    title_x=0.5,  
    annotations=[
        dict(
            x=0.5,
            y=1.05,
            showarrow=False,
            text="Share by vertical 2023 (%)",
            xref="paper",
            yref="paper",
            font=dict(size=14),
        )
    ]
)

fig.update_layout(
    legend_title_text="$17.2B Global Market Size 2023",
)


labels = ["Others", "Audiobooks & Podcasting", "Chatbots & Virtual Assistants", "Gaming", "Advertising", "Assistive Technology"]
values = [40, 17, 13, 16, 9, 5]

colors = px.colors.sequential.Purples[:len(labels)]


fig = px.pie(
    names=labels,
    values=values,
    color_discrete_sequence=colors,
    hover_data={'values': values, 'labels': labels},
)


fig.update_layout(
    title="Global AI Voice Cloning Market",
    title_x=0.5,  
    annotations=[
        dict(
            x=0.5,
            y=1.05,
            showarrow=False,
            text="Share by Application, 2023 (%)",
            xref="paper",
            yref="paper",
            font=dict(size=14),
        )
    ]
)


fig.update_layout(
    legend_title_text="$1.4B Global Market Size",
)
labels = ["Advertising and Media", "Other End User", "Healthcare"]
values = [53, 19, 28]

colors = px.colors.sequential.Purples[:len(labels)]

fig = px.pie(
    names=labels,
    values=values,
    color_discrete_sequence=colors,
    hover_data={'values': values, 'labels': labels},
)
fig.update_layout(
    title="Global AI Voice Generator Market",
    title_x=0.5,  # Center the title
    annotations=[
        dict(
            x=0.5,
            y=1.05,
            showarrow=False,
            text="Size, By End-use Industries, 2022-2032 (USD Million)",
            xref="paper",
            yref="paper",
            font=dict(size=14),
        )
    ]
)


fig.update_layout(
    legend_title_text="$1.2B Global Market Size",
    annotations=[
        dict(
            x=0.5,
            y=-0.15,
            showarrow=False,
            text="CAGR 2023-2032: 15.4%",
            xref="paper",
            yref="paper",
            font=dict(size=12),
        )
    ]
)
