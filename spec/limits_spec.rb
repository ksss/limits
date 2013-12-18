require 'limits'

describe Limits do
  it "const" do
    expect(Limits::CHAR_BIT).to be_a_kind_of(Integer)
    expect(Limits::MB_LEN_MAX).to be_a_kind_of(Integer)
    expect(Limits::CHAR_MAX).to be_a_kind_of(Integer)
    expect(Limits::CHAR_MIN).to be_a_kind_of(Integer)
    expect(Limits::UCHAR_MAX).to be_a_kind_of(Integer)
    expect(Limits::SHRT_MAX).to be_a_kind_of(Integer)
    expect(Limits::SHRT_MIN).to be_a_kind_of(Integer)
    expect(Limits::USHRT_MAX).to be_a_kind_of(Integer)
    expect(Limits::INT_MAX).to be_a_kind_of(Integer)
    expect(Limits::INT_MIN).to be_a_kind_of(Integer)
    expect(Limits::UINT_MAX).to be_a_kind_of(Integer)
    expect(Limits::LONG_MAX).to be_a_kind_of(Integer)
    expect(Limits::LONG_MIN).to be_a_kind_of(Integer)
    expect(Limits::ULONG_MAX).to be_a_kind_of(Integer)
    expect(Limits::LLONG_MAX).to be_a_kind_of(Integer)
    expect(Limits::LLONG_MIN).to be_a_kind_of(Integer)
    expect(Limits::ULLONG_MAX).to be_a_kind_of(Integer)
  end
end
