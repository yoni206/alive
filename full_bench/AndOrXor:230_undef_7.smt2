(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x130556 (bvult C1 (_ bv12 12))))
 (let (($x131724 (not $x130556)))
 (let ((?x137144 (bvlshr (_ bv4095 12) C1)))
 (let ((?x136500 (bvand C2 ?x137144)))
 (let (($x135683 (and (distinct ?x136500 ?x137144) true)))
 (and $x130556 $x135683 $x131724)))))))
(check-sat)
