(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x3545 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv17179869183 34))))
 (let (($x2074 (and (and (distinct (bvadd C2 (_ bv1 34)) (_ bv0 34)) true) (= (bvand (bvadd C2 (_ bv1 34)) (bvsub (bvadd C2 (_ bv1 34)) (_ bv1 34))) (_ bv0 34)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x10970 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 34))))
 (and $x10970 $x33171 $x2074 $x3545 false))))))
(check-sat)
