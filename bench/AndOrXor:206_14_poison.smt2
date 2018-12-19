(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x54460 (= (bvand C2 (bvshl (_ bv262143 18) C1)) (bvshl (_ bv262143 18) C1))))
 (let (($x53167 (bvult C1 (_ bv18 18))))
 (and $x53167 $x54460 false))))
(check-sat)
