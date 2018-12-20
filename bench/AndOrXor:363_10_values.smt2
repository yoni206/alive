(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x1088 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let ((?x4566 (bvand C1 C2)))
 (let (($x9271 (= ?x4566 (_ bv0 12))))
 (let (($x11716 (= (bvand (bvadd C2 (_ bv1 12)) (bvsub (bvadd C2 (_ bv1 12)) (_ bv1 12))) (_ bv0 12))))
 (and $x11716 $x9271 $x1088))))))
(check-sat)
