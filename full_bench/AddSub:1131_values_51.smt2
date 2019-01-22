(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 53))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x27900 (bvxor %Y C2)))
 (let ((?x27901 (bvadd ?x27900 C1)))
 (let (($x37499 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv9007199254740991 53))))
 (let (($x37946 (and (and (distinct (bvadd C2 (_ bv1 53)) (_ bv0 53)) true) (= (bvand (bvadd C2 (_ bv1 53)) (bvsub (bvadd C2 (_ bv1 53)) (_ bv1 53))) (_ bv0 53)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x37978 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 53))))
 (and $x37978 $x33171 $x37946 $x37499 (and (distinct ?x27901 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)
