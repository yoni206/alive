(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x6652 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv16383 14))))
 (let (($x28629 (and (and (distinct (bvadd C2 (_ bv1 14)) (_ bv0 14)) true) (= (bvand (bvadd C2 (_ bv1 14)) (bvsub (bvadd C2 (_ bv1 14)) (_ bv1 14))) (_ bv0 14)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x19122 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 14))))
 (and $x19122 $x410 $x28629 $x6652 $x817)))))))
(check-sat)
