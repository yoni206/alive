(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x70358 (bvxor %A (_ bv67108863 26))))
 (let ((?x86632 (bvor ?x70358 %B)))
 (and (distinct (bvor (bvand %A %B) ?x70358) ?x86632) true))))
(check-sat)
