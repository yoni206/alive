(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x455972 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv11 11) (_ bv1 11)))) true)))
 (let (($x437681 (bvsge ((_ zero_extend 21) (bvadd C C2)) (_ bv11 32))))
 (let (($x49499 (bvult C (_ bv11 11))))
 (let (($x364402 (bvult C2 (_ bv11 11))))
 (and $x364402 $x49499 $x437681 $x455972))))))
(check-sat)
