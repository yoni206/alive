(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x54498 (bvand C1 C2)))
 (let (($x73355 (= ?x54498 (_ bv0 57))))
 (let (($x26849 (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57))))
 (and $x26849 $x73355 $x817))))))
(check-sat)
