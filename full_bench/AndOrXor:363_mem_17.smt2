(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x129932 (bvand C1 C2)))
 (let (($x147992 (= ?x129932 (_ bv0 20))))
 (let (($x33316 (= (bvand (bvadd C2 (_ bv1 20)) (bvsub (bvadd C2 (_ bv1 20)) (_ bv1 20))) (_ bv0 20))))
 (and $x33316 $x147992 $x927))))))
(check-sat)
