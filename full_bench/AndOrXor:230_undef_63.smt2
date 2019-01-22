(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x129066 (bvult C1 (_ bv5 5))))
 (let (($x134426 (not $x129066)))
 (let ((?x136928 (bvlshr (_ bv31 5) C1)))
 (let ((?x137854 (bvand C2 ?x136928)))
 (let (($x140264 (and (distinct ?x137854 ?x136928) true)))
 (and $x129066 $x140264 $x134426)))))))
(check-sat)
