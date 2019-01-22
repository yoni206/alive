(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x134955 (bvult C1 (_ bv23 23))))
 (let (($x134677 (not $x134955)))
 (let (($x135206 (= (bvand C2 (bvlshr (_ bv8388607 23) C1)) (bvlshr (_ bv8388607 23) C1))))
 (and $x134955 $x135206 $x134677)))))
(check-sat)
