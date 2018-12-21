(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x524 (and (distinct mem0 mem0) true)))
 (let ((?x7830 (bvand C1 C2)))
 (let (($x11278 (= ?x7830 (_ bv0 31))))
 (let (($x11763 (= (bvand (bvadd C2 (_ bv1 31)) (bvsub (bvadd C2 (_ bv1 31)) (_ bv1 31))) (_ bv0 31))))
 (and $x11763 $x11278 $x524))))))
(check-sat)
