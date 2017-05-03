Visual Question Answering  (VQA)  is an important component of systems allowing human machine interaction. Given an image and a natural language question about the image (e.g. How many people are waiting in the queue? Are people in the picture smiling?), the task is to answer the question based on the image content. As the visual data dominates the information and communication landscape, ability to interact with this data is becomes increasing relevant. 

We intend to gear the project towards VQA challenge 2017. (http://visualqa.org/challenge.html), therefore primary dataset for all the evaluations will be VQA v2.0. The challenge has four categories: Open ended for real image, open ended for abstract scenes, multiple choice for real image and multiple choice for abstract image.

We intend to base our implementation on Stacked Attention Networks (Zichao et. al) [1], Dynamic Memory Network for Visual and Textual Question Answering (Xiang, Socher et. al) [2], Hierarchical Co-Attention (Lu et. al) [3] . Exact details of implementation and improvements are not concrete as yet. Literature review would be primarily based on the three papers referenced in preceding paragraphs. 

Qualitatively the results will be english answers provided by the algorithm for the corresponding question. Evaluation criterion will be accuracy results in the four challenge categories, namely open ended and multiple choice questions on real and abstract images respectively.
VQA v2.0 dataset is larger and more balance, we also plan to present VQA v1.0 and VQA v2.0 dataset comparison and report results also on VQA v1.0 dataset in order to allow benchmark with VQA 2016 winning entries.

References
[1] Yang, Zichao, et al. "Stacked attention networks for image question answering." Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition. 2016.

[2] Xiong, Caiming, Stephen Merity, and Richard Socher. "Dynamic memory networks for visual and textual question answering." arXiv 1603 (2016).

[3] Lu, Jiasen, et al. "Hierarchical question-image co-attention for visual question answering." Advances In Neural Information Processing Systems. 2016.
