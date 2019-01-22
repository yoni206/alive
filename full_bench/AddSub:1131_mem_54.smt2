(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x26175 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv72057594037927935 56))))
 (let (($x26169 (and (and (distinct (bvadd C2 (_ bv1 56)) (_ bv0 56)) true) (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x25762 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 56))))
 (and $x25762 $x33171 $x26169 $x26175 $x927)))))))
(check-sat)
