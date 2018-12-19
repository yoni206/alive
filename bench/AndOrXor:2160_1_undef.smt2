(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C4 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun C3 () (_ BitVec 9))
(assert
 (let (($x82745 (= (bvand C4 (bvnot C2)) (_ bv0 9))))
 (let (($x91808 (= (bvand C3 (bvnot C1)) (_ bv0 9))))
 (let ((?x44231 (bvand C1 C2)))
 (let (($x52299 (= ?x44231 (_ bv0 9))))
 (and $x52299 $x91808 $x82745 false))))))
(check-sat)
