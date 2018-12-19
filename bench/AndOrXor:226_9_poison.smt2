(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x57475 (= (bvand C2 (bvlshr (_ bv8191 13) C1)) (bvlshr (_ bv8191 13) C1))))
 (let (($x48119 (bvult C1 (_ bv13 13))))
 (and $x48119 $x57475 false))))
(check-sat)
