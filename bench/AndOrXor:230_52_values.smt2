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
 (let ((?x50299 (bvlshr %X C1)))
 (let ((?x62117 (bvand ?x50299 C2)))
 (let ((?x59803 (bvlshr (_ bv9007199254740991 53) C1)))
 (let ((?x62723 (bvand C2 ?x59803)))
 (let (($x63067 (and (distinct ?x62723 ?x59803) true)))
 (let (($x58985 (bvult C1 (_ bv53 53))))
 (and $x58985 $x63067 (and (distinct ?x62117 (bvand ?x50299 ?x62723)) true)))))))))
(check-sat)
