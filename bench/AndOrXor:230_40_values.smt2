(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let ((?x60335 (bvlshr %X C1)))
 (let ((?x56762 (bvand ?x60335 C2)))
 (let ((?x56079 (bvlshr (_ bv2199023255551 41) C1)))
 (let ((?x57331 (bvand C2 ?x56079)))
 (let (($x61129 (and (distinct ?x57331 ?x56079) true)))
 (let (($x59001 (bvult C1 (_ bv41 41))))
 (and $x59001 $x61129 (and (distinct ?x56762 (bvand ?x60335 ?x57331)) true)))))))))
(check-sat)
