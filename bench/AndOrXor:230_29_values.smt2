(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let ((?x58667 (bvlshr %X C1)))
 (let ((?x58769 (bvand ?x58667 C2)))
 (let ((?x57764 (bvlshr (_ bv1073741823 30) C1)))
 (let ((?x60152 (bvand C2 ?x57764)))
 (let (($x56176 (and (distinct ?x60152 ?x57764) true)))
 (let (($x51596 (bvult C1 (_ bv30 30))))
 (and $x51596 $x56176 (and (distinct ?x58769 (bvand ?x58667 ?x60152)) true)))))))))
(check-sat)
