(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 52))
(declare-fun C3 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x168720 (= (bvand C3 C4) C4)))
 (let ((?x131810 (bvand C1 C2)))
 (let (($x155306 (= ?x131810 C2)))
 (let (($x168718 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 52))))
 (and $x168718 $x155306 $x168720 false))))))
(check-sat)
