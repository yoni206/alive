(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x272505 (and (distinct (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))) true)))
 (let (($x42887 (bvult C (_ bv44 44))))
 (and $x42887 $x42887 $x272505))))
(check-sat)
