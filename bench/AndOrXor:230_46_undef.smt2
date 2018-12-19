(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x58841 (bvult C1 (_ bv47 47))))
 (let (($x52901 (not $x58841)))
 (let ((?x59137 (bvlshr (_ bv140737488355327 47) C1)))
 (let ((?x57688 (bvand C2 ?x59137)))
 (let (($x60375 (and (distinct ?x57688 ?x59137) true)))
 (and $x58841 $x60375 $x52901)))))))
(check-sat)
