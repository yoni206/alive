(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x21830 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv134217727 27))))
 (let (($x33732 (and (and (distinct (bvadd C2 (_ bv1 27)) (_ bv0 27)) true) (= (bvand (bvadd C2 (_ bv1 27)) (bvsub (bvadd C2 (_ bv1 27)) (_ bv1 27))) (_ bv0 27)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x23213 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 27))))
 (and $x23213 $x33171 $x33732 $x21830 $x927)))))))
(check-sat)
