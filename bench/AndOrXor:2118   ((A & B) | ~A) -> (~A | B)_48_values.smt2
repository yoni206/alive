(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x70697 (bvxor %A (_ bv4503599627370495 52))))
 (let ((?x87749 (bvor ?x70697 %B)))
 (and (distinct (bvor (bvand %A %B) ?x70697) ?x87749) true))))
(check-sat)
