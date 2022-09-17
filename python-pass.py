def isolate(students):
    result = {}
    for k, v in students:
        result.setdefault(k, []).append(v)
    return result
students = [('Class 1','Ahmed'), ('Class 3', 'Mustafa') ,('Class 2', 'Ali'), ('Class 1', 'Sara'), ('Class 1', 'Zainab'), ('Class 2', 'Zain')]
print("Original list:")
print(students)
print("\nGrouping a sequence of key-value pairs into a dictionary of lists:")
print(isolate(students))








"""This should return 
{
    'Class 1': ['Ahmed', 'Sara', 'Zainab'],
    'Class 3': ['Mustafa'],
    'Class 2': ['Ali', 'Zain']
}
NOTE: The order of classes doesn't matter
"""