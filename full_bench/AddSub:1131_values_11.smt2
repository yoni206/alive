(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 13))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x5345 (bvxor %Y C2)))
 (let ((?x4858 (bvadd ?x5345 C1)))
 (let (($x37743 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv8191 13))))
 (let (($x30873 (and (and (distinct (bvadd C2 (_ bv1 13)) (_ bv0 13)) true) (= (bvand (bvadd C2 (_ bv1 13)) (bvsub (bvadd C2 (_ bv1 13)) (_ bv1 13))) (_ bv0 13)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x28854 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 13))))
 (and $x28854 $x33171 $x30873 $x37743 (and (distinct ?x4858 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)
