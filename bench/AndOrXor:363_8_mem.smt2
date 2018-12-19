(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x53580 (bvand C1 C2)))
 (let (($x65380 (= ?x53580 (_ bv0 11))))
 (let (($x11750 (= (bvand (bvadd C2 (_ bv1 11)) (bvsub (bvadd C2 (_ bv1 11)) (_ bv1 11))) (_ bv0 11))))
 (and $x11750 $x65380 $x817))))))
(check-sat)
