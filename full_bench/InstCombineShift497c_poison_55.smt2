(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x453250 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv1 60))))
 (let (($x75360 (bvult C (_ bv60 60))))
 (and $x75360 $x453250 false))))
(check-sat)
