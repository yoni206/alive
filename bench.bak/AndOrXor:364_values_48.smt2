(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x11997 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x9067 (bvand C1 C2)))
 (let (($x14493 (= ?x9067 (_ bv0 50))))
 (let (($x2158 (= (bvand (bvadd C2 (_ bv1 50)) (bvsub (bvadd C2 (_ bv1 50)) (_ bv1 50))) (_ bv0 50))))
 (and $x2158 $x14493 $x11997))))))
(check-sat)
