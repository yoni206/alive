(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x138064 (bvlshr (_ bv4611686018427387903 62) C1)))
 (let ((?x137930 (bvand C2 ?x138064)))
 (let (($x140441 (and (distinct ?x137930 ?x138064) true)))
 (let (($x135729 (bvult C1 (_ bv62 62))))
 (and $x135729 $x140441 false))))))
(check-sat)
