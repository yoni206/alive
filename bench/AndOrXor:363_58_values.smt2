(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x11050 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let ((?x11627 (bvand C1 C2)))
 (let (($x18384 (= ?x11627 (_ bv0 60))))
 (let (($x18386 (= (bvand (bvadd C2 (_ bv1 60)) (bvsub (bvadd C2 (_ bv1 60)) (_ bv1 60))) (_ bv0 60))))
 (and $x18386 $x18384 $x11050))))))
(check-sat)
