(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x26847 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv68719476735 36))))
 (let (($x12775 (and (and (distinct (bvadd C2 (_ bv1 36)) (_ bv0 36)) true) (= (bvand (bvadd C2 (_ bv1 36)) (bvsub (bvadd C2 (_ bv1 36)) (_ bv1 36))) (_ bv0 36)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x15001 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 36))))
 (and $x15001 $x410 $x12775 $x26847 false))))))
(check-sat)
