(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let ((?x135783 (bvshl %X C1)))
 (let ((?x135640 (bvand ?x135783 C2)))
 (let ((?x135776 (bvshl (_ bv9223372036854775807 63) C1)))
 (let ((?x135777 (bvand C2 ?x135776)))
 (let (($x137234 (and (distinct ?x135777 C2) true)))
 (let (($x136361 (and (distinct ?x135777 ?x135776) true)))
 (let (($x297 (bvult C1 (_ bv63 63))))
 (and $x297 $x136361 $x137234 (and (distinct ?x135640 (bvand ?x135783 ?x135777)) true))))))))))
(check-sat)
