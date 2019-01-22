(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 50))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x26736 (bvxor %Y C2)))
 (let ((?x26737 (bvadd ?x26736 C1)))
 (let (($x17438 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1125899906842623 50))))
 (let (($x17609 (and (and (distinct (bvadd C2 (_ bv1 50)) (_ bv0 50)) true) (= (bvand (bvadd C2 (_ bv1 50)) (bvsub (bvadd C2 (_ bv1 50)) (_ bv1 50))) (_ bv0 50)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x17618 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 50))))
 (and $x17618 $x33171 $x17609 $x17438 (and (distinct ?x26737 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)
