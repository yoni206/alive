(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x59647 (bvult C1 (_ bv44 44))))
 (let (($x46723 (not $x59647)))
 (let (($x56893 (= (bvand C2 (bvshl (_ bv17592186044415 44) C1)) (bvshl (_ bv17592186044415 44) C1))))
 (and $x59647 $x56893 $x46723)))))
(check-sat)
