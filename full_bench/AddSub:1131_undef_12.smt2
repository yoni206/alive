(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x28530 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv16383 14))))
 (let (($x28541 (and (and (distinct (bvadd C2 (_ bv1 14)) (_ bv0 14)) true) (= (bvand (bvadd C2 (_ bv1 14)) (bvsub (bvadd C2 (_ bv1 14)) (_ bv1 14))) (_ bv0 14)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x31293 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 14))))
 (and $x31293 $x33171 $x28541 $x28530 false))))))
(check-sat)
