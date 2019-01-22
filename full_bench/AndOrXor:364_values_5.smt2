(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x148176 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x129157 (bvand C1 C2)))
 (let (($x158434 (= ?x129157 (_ bv0 6))))
 (let (($x33411 (= (bvand (bvadd C2 (_ bv1 6)) (bvsub (bvadd C2 (_ bv1 6)) (_ bv1 6))) (_ bv0 6))))
 (and $x33411 $x158434 $x148176))))))
(check-sat)
