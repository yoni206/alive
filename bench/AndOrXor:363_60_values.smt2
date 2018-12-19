(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x81481 (bvand (bvadd %A %B) C2)))
 (let ((?x55394 (bvand C1 C2)))
 (let (($x69395 (= ?x55394 (_ bv0 63))))
 (let (($x33387 (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63))))
 (and $x33387 $x69395 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x81481) true)))))))
(check-sat)
