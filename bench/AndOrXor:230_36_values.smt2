(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x59360 (bvlshr %X C1)))
 (let ((?x61094 (bvand ?x59360 C2)))
 (let ((?x60899 (bvlshr (_ bv137438953471 37) C1)))
 (let ((?x56461 (bvand C2 ?x60899)))
 (let (($x62302 (and (distinct ?x56461 ?x60899) true)))
 (let (($x49017 (bvult C1 (_ bv37 37))))
 (and $x49017 $x62302 (and (distinct ?x61094 (bvand ?x59360 ?x56461)) true)))))))))
(check-sat)
