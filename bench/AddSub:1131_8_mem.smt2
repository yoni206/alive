(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x29545 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1023 10))))
 (let (($x21587 (and (and (distinct (bvadd C2 (_ bv1 10)) (_ bv0 10)) true) (= (bvand (bvadd C2 (_ bv1 10)) (bvsub (bvadd C2 (_ bv1 10)) (_ bv1 10))) (_ bv0 10)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x438 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 10))))
 (and $x438 $x410 $x21587 $x29545 $x817)))))))
(check-sat)
