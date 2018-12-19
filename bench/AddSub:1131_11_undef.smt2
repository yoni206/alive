(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x12672 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv8191 13))))
 (let (($x7773 (and (and (distinct (bvadd C2 (_ bv1 13)) (_ bv0 13)) true) (= (bvand (bvadd C2 (_ bv1 13)) (bvsub (bvadd C2 (_ bv1 13)) (_ bv1 13))) (_ bv0 13)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x6793 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 13))))
 (and $x6793 $x410 $x7773 $x12672 false))))))
(check-sat)
