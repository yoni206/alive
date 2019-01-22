(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 62))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x32023 (bvxor %Y C2)))
 (let ((?x32024 (bvadd ?x32023 C1)))
 (let (($x35952 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv4611686018427387903 62))))
 (let (($x15621 (and (and (distinct (bvadd C2 (_ bv1 62)) (_ bv0 62)) true) (= (bvand (bvadd C2 (_ bv1 62)) (bvsub (bvadd C2 (_ bv1 62)) (_ bv1 62))) (_ bv0 62)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x15669 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 62))))
 (and $x15669 $x33171 $x15621 $x35952 (and (distinct ?x32024 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)
