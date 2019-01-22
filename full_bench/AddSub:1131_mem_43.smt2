(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x2819 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv35184372088831 45))))
 (let (($x12679 (and (and (distinct (bvadd C2 (_ bv1 45)) (_ bv0 45)) true) (= (bvand (bvadd C2 (_ bv1 45)) (bvsub (bvadd C2 (_ bv1 45)) (_ bv1 45))) (_ bv0 45)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x7164 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 45))))
 (and $x7164 $x33171 $x12679 $x2819 $x927)))))))
(check-sat)
