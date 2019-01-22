(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x17117 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv17592186044415 44))))
 (let (($x17435 (and (and (distinct (bvadd C2 (_ bv1 44)) (_ bv0 44)) true) (= (bvand (bvadd C2 (_ bv1 44)) (bvsub (bvadd C2 (_ bv1 44)) (_ bv1 44))) (_ bv0 44)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x27822 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 44))))
 (and $x27822 $x33171 $x17435 $x17117 false))))))
(check-sat)
