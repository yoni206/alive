(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C4 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun C3 () (_ BitVec 64))
(assert
 (let (($x295914 (= (bvand C4 (bvnot C2)) (_ bv0 64))))
 (let (($x295921 (= (bvand C3 (bvnot C1)) (_ bv0 64))))
 (let ((?x132527 (bvand C1 C2)))
 (let (($x148959 (= ?x132527 (_ bv0 64))))
 (and $x148959 $x295921 $x295914 false))))))
(check-sat)
