(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x275563 (and (distinct (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))) true)))
 (let (($x42017 (bvult C (_ bv13 13))))
 (and $x42017 $x42017 $x275563))))
(check-sat)
