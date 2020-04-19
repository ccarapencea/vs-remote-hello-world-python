import os


def main():
    print("Hello remote world!")
    os_info = os.uname()
    print(os_info)


if __name__ == "__main__":
    main()
