(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x138657 (= (bvand C2 (bvlshr (_ bv63 6) C1)) (bvlshr (_ bv63 6) C1))))
 (let (($x133834 (bvult C1 (_ bv6 6))))
 (and $x133834 $x138657 false))))
(check-sat)
