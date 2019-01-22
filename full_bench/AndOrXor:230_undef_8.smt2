(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x133989 (bvult C1 (_ bv13 13))))
 (let (($x132186 (not $x133989)))
 (let ((?x136718 (bvlshr (_ bv8191 13) C1)))
 (let ((?x134873 (bvand C2 ?x136718)))
 (let (($x133590 (and (distinct ?x134873 ?x136718) true)))
 (and $x133989 $x133590 $x132186)))))))
(check-sat)
