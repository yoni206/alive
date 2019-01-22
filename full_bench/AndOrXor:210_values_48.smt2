(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let ((?x135017 (bvshl %X C1)))
 (let ((?x134453 (bvand ?x135017 C2)))
 (let ((?x135290 (bvshl (_ bv9007199254740991 53) C1)))
 (let ((?x134516 (bvand C2 ?x135290)))
 (let (($x136644 (and (distinct ?x134516 C2) true)))
 (let (($x135476 (and (distinct ?x134516 ?x135290) true)))
 (let (($x398 (bvult C1 (_ bv53 53))))
 (and $x398 $x135476 $x136644 (and (distinct ?x134453 (bvand ?x135017 ?x134516)) true))))))))))
(check-sat)
