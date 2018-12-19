(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x22352 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv288230376151711743 58))))
 (let (($x8313 (and (and (distinct (bvadd C2 (_ bv1 58)) (_ bv0 58)) true) (= (bvand (bvadd C2 (_ bv1 58)) (bvsub (bvadd C2 (_ bv1 58)) (_ bv1 58))) (_ bv0 58)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x21312 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 58))))
 (and $x21312 $x410 $x8313 $x22352 $x817)))))))
(check-sat)
