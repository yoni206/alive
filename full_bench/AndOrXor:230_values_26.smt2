(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let ((?x137548 (bvlshr %X C1)))
 (let ((?x137300 (bvand ?x137548 C2)))
 (let ((?x137547 (bvlshr (_ bv2147483647 31) C1)))
 (let ((?x137549 (bvand C2 ?x137547)))
 (let (($x131614 (and (distinct ?x137549 ?x137547) true)))
 (let (($x130038 (bvult C1 (_ bv31 31))))
 (and $x130038 $x131614 (and (distinct ?x137300 (bvand ?x137548 ?x137549)) true)))))))))
(check-sat)
