(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x455244 (bvsge ((_ zero_extend 29) (bvadd C C2)) (_ bv3 32))))
 (let (($x92424 (bvult C (_ bv3 3))))
 (let (($x306679 (bvult C2 (_ bv3 3))))
 (and $x306679 $x92424 $x455244 (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 3)) true))))))
(check-sat)
