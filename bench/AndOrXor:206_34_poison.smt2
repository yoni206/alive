(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x55676 (= (bvand C2 (bvshl (_ bv274877906943 38) C1)) (bvshl (_ bv274877906943 38) C1))))
 (let (($x51648 (bvult C1 (_ bv38 38))))
 (and $x51648 $x55676 false))))
(check-sat)
