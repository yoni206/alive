(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x133723 (and (distinct (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))) true)))
 (let (($x40567 (bvult C (_ bv22 22))))
 (and $x40567 $x40567 $x133723))))
(check-sat)
